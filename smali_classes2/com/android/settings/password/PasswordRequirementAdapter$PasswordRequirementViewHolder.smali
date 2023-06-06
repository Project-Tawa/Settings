.class public Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PasswordRequirementAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/PasswordRequirementAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PasswordRequirementViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method
