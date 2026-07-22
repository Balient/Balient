.class public Lir/nasim/HI6$D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/HI6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "D"
.end annotation


# instance fields
.field private final a:Lir/nasim/Ld5;

.field private final b:Lir/nasim/i87;

.field private final c:Lir/nasim/qN5;

.field private final d:Lir/nasim/gR7;

.field private final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lir/nasim/Ld5;Lir/nasim/i87;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/HI6$D;->a:Lir/nasim/Ld5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/HI6$D;->b:Lir/nasim/i87;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/HI6$D;->c:Lir/nasim/qN5;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/HI6$D;->d:Lir/nasim/gR7;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/HI6$D;->e:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Ld5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$D;->a:Lir/nasim/Ld5;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/qN5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$D;->c:Lir/nasim/qN5;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$D;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/i87;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$D;->b:Lir/nasim/i87;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lir/nasim/gR7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HI6$D;->d:Lir/nasim/gR7;

    .line 2
    .line 3
    return-object v0
.end method
