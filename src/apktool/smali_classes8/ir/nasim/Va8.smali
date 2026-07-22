.class public final Lir/nasim/Va8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/qi7;Lir/nasim/Fx2;Lir/nasim/core/modules/settings/SettingsModule;)Lir/nasim/Ua8;
    .locals 1

    .line 1
    const-string v0, "storyUploadApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/Ua8;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Ua8;-><init>(Lir/nasim/qi7;Lir/nasim/Fx2;Lir/nasim/core/modules/settings/SettingsModule;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
