.class public final Landroidx/preference/PreferenceGroupKt$children$1;
.super Ljava/lang/Object;
.source "PreferenceGroup.kt"

# interfaces
.implements Lth/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceGroupKt;->getChildren(Landroidx/preference/PreferenceGroup;)Lth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lth/e<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_children:Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceGroupKt$children$1;->$this_children:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupKt$children$1;->$this_children:Landroidx/preference/PreferenceGroup;

    invoke-static {v0}, Landroidx/preference/PreferenceGroupKt;->iterator(Landroidx/preference/PreferenceGroup;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
