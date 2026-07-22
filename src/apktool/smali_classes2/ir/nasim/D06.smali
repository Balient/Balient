.class public final synthetic Lir/nasim/D06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/vp6;

.field public final synthetic b:Lir/nasim/sq6;

.field public final synthetic c:Lir/nasim/Fp6;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vp6;Lir/nasim/sq6;Lir/nasim/Fp6;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D06;->a:Lir/nasim/vp6;

    iput-object p2, p0, Lir/nasim/D06;->b:Lir/nasim/sq6;

    iput-object p3, p0, Lir/nasim/D06;->c:Lir/nasim/Fp6;

    iput-object p4, p0, Lir/nasim/D06;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/D06;->e:Ljava/lang/Object;

    iput-object p6, p0, Lir/nasim/D06;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/D06;->a:Lir/nasim/vp6;

    iget-object v1, p0, Lir/nasim/D06;->b:Lir/nasim/sq6;

    iget-object v2, p0, Lir/nasim/D06;->c:Lir/nasim/Fp6;

    iget-object v3, p0, Lir/nasim/D06;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/D06;->e:Ljava/lang/Object;

    iget-object v5, p0, Lir/nasim/D06;->f:[Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lir/nasim/G06;->b(Lir/nasim/vp6;Lir/nasim/sq6;Lir/nasim/Fp6;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
