.class public final Lir/nasim/Hj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;

.field private final b:Lir/nasim/Fj5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/core/modules/settings/SettingsModule;->x5:I

    .line 2
    .line 3
    sput v0, Lir/nasim/Hj5;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Fj5$a;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneContactDataLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Hj5;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Hj5;->b:Lir/nasim/Fj5$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lir/nasim/Gj5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Gj5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Hj5;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->m6()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/cC0;->p8()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lir/nasim/Hj5;->b:Lir/nasim/Fj5$a;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lir/nasim/Fj5$a;->a(Ljava/lang/String;)Lir/nasim/Fj5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lir/nasim/b55;->a:Lir/nasim/b55$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/b55$a;->a()Lir/nasim/b55;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-direct {v0, p1}, Lir/nasim/Gj5;-><init>(Lir/nasim/b55;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
