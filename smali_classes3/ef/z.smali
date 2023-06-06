.class public final synthetic Lef/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/settings/widget/preference/SettingJumpPreference$a;


# static fields
.field public static final synthetic a:Lef/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lef/z;

    invoke-direct {v0}, Lef/z;-><init>()V

    sput-object v0, Lef/z;->a:Lef/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;->s1(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
