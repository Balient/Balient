.class public final Lir/nasim/EN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


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
    sput v0, Lir/nasim/EN;->b:I

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
    iput-object p1, p0, Lir/nasim/EN;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/FN;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/EN;->b(Lir/nasim/FN;)Lir/nasim/DN;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/FN;)Lir/nasim/DN;
    .locals 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/DN;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/FN;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lir/nasim/EN;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/FN;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "fromUniqueId(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lir/nasim/core/modules/settings/SettingsModule;->m6(Lir/nasim/Pk5;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/FN;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/DN;-><init>(Ljava/lang/String;ZJ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
