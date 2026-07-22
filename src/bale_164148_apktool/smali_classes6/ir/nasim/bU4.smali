.class public final synthetic Lir/nasim/bU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/kU4;

.field public final synthetic e:Lir/nasim/xU5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLir/nasim/kU4;Lir/nasim/xU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bU4;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/bU4;->b:Ljava/lang/String;

    iput-wide p3, p0, Lir/nasim/bU4;->c:J

    iput-object p5, p0, Lir/nasim/bU4;->d:Lir/nasim/kU4;

    iput-object p6, p0, Lir/nasim/bU4;->e:Lir/nasim/xU5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/bU4;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/bU4;->b:Ljava/lang/String;

    iget-wide v2, p0, Lir/nasim/bU4;->c:J

    iget-object v4, p0, Lir/nasim/bU4;->d:Lir/nasim/kU4;

    iget-object v5, p0, Lir/nasim/bU4;->e:Lir/nasim/xU5;

    move-object v6, p1

    check-cast v6, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v6}, Lir/nasim/kU4;->E(Ljava/lang/String;Ljava/lang/String;JLir/nasim/kU4;Lir/nasim/xU5;Lir/nasim/Fu6;)Lir/nasim/lU4;

    move-result-object p1

    return-object p1
.end method
