.class public final Lir/nasim/hz3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hz3$a;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/hz3$a;

.field public static final d:I


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;

.field private final b:Lir/nasim/GF5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hz3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hz3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hz3;->c:Lir/nasim/hz3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/hz3;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/GF5;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/hz3;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/hz3;->b:Lir/nasim/GF5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lir/nasim/hz3;->b:Lir/nasim/GF5;

    .line 11
    .line 12
    const-string v3, "LAST_PRESENCES_SYNC_TIME"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-interface {v2, v3, v4, v5}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    iget-object v2, p0, Lir/nasim/hz3;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 22
    .line 23
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->y1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method
