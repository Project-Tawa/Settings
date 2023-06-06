.class public final synthetic Lef/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/y;->a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 1

    iget-object v0, p0, Lef/y;->a:Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->q1(Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;Lcom/google/android/material/chip/ChipGroup;I)V

    return-void
.end method
