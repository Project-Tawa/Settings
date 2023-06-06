.class public Le2/h$a;
.super Ljava/lang/Object;
.source "SpellCheckerPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/h;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le2/h;


# direct methods
.method public constructor <init>(Le2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/h$a;->a:Le2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le2/h$a;->a:Le2/h;

    invoke-static {p1}, Le2/h;->r(Le2/h;)V

    return-void
.end method
