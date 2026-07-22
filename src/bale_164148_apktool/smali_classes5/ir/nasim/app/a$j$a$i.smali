.class Lir/nasim/app/a$j$a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/S14$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/app/a$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/app/a$j$a;


# direct methods
.method constructor <init>(Lir/nasim/app/a$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/app/a$j$a$i;->a:Lir/nasim/app/a$j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/xD1;)Lir/nasim/S14;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/S14;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/app/a$j$a$i;->a:Lir/nasim/app/a$j$a;

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/app/a$j$a;->a(Lir/nasim/app/a$j$a;)Lir/nasim/app/a$j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/app/a$j;->P6(Lir/nasim/app/a$j;)Lir/nasim/wF8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lir/nasim/app/a$j$a$i;->a:Lir/nasim/app/a$j$a;

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/app/a$j$a;->a(Lir/nasim/app/a$j$a;)Lir/nasim/app/a$j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lir/nasim/app/a$j;->S5(Lir/nasim/app/a$j;)Lir/nasim/yp4;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lir/nasim/app/a$j$a$i;->a:Lir/nasim/app/a$j$a;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/app/a$j$a;->a(Lir/nasim/app/a$j$a;)Lir/nasim/app/a$j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/app/a$j;->g4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lir/nasim/core/modules/settings/SettingsModule;

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/KD1;->a()Lir/nasim/lD1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, Lir/nasim/app/a$j$a$i;->a:Lir/nasim/app/a$j$a;

    .line 45
    .line 46
    invoke-static {v0}, Lir/nasim/app/a$j$a;->a(Lir/nasim/app/a$j$a;)Lir/nasim/app/a$j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lir/nasim/app/a$j;->v4(Lir/nasim/app/a$j;)Lir/nasim/jT5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lir/nasim/xD1;

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-direct/range {v0 .. v7}, Lir/nasim/S14;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/xD1;Lir/nasim/vF8;Lir/nasim/xp4;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/lD1;Lir/nasim/xD1;)V

    .line 65
    .line 66
    .line 67
    return-object v8
.end method
