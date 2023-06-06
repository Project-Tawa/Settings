.class public Lcom/android/settings/users/AppRestrictionsFragment$e$a;
.super Ljava/lang/Object;
.source "AppRestrictionsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/users/AppRestrictionsFragment$e;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/settings/users/AppRestrictionsFragment$e;


# direct methods
.method public constructor <init>(Lcom/android/settings/users/AppRestrictionsFragment$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$e$a;->b:Lcom/android/settings/users/AppRestrictionsFragment$e;

    iput-object p2, p0, Lcom/android/settings/users/AppRestrictionsFragment$e$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$e$a;->b:Lcom/android/settings/users/AppRestrictionsFragment$e;

    invoke-static {p1}, Lcom/android/settings/users/AppRestrictionsFragment$e;->k(Lcom/android/settings/users/AppRestrictionsFragment$e;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/users/AppRestrictionsFragment$e$a;->a:Landroid/view/View;

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
