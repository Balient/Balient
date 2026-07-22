.class public final Lir/nasim/U47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/core/modules/settings/SettingsModule;->x5:I

    .line 2
    .line 3
    sput v0, Lir/nasim/U47;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/U47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/U47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->C4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lir/nasim/U47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->x4()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
