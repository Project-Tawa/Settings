.class public Lcom/android/settings/localepicker/LocaleListEditor$d;
.super Ljava/lang/Object;
.source "LocaleListEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/localepicker/LocaleListEditor;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/localepicker/LocaleListEditor;


# direct methods
.method public constructor <init>(Lcom/android/settings/localepicker/LocaleListEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$d;->a:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$d;->a:Lcom/android/settings/localepicker/LocaleListEditor;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/localepicker/LocaleListEditor;->C1(Lcom/android/settings/localepicker/LocaleListEditor;Z)Z

    .line 2
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$d;->a:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-static {p1, p2}, Lcom/android/settings/localepicker/LocaleListEditor;->B1(Lcom/android/settings/localepicker/LocaleListEditor;Z)Z

    .line 3
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$d;->a:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-static {p1}, Lcom/android/settings/localepicker/LocaleListEditor;->D1(Lcom/android/settings/localepicker/LocaleListEditor;)Lcom/android/settings/localepicker/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/localepicker/a;->v()V

    .line 4
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleListEditor$d;->a:Lcom/android/settings/localepicker/LocaleListEditor;

    invoke-static {p1, p2}, Lcom/android/settings/localepicker/LocaleListEditor;->E1(Lcom/android/settings/localepicker/LocaleListEditor;Z)V

    return-void
.end method
