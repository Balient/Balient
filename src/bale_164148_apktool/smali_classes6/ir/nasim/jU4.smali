.class public final synthetic Lir/nasim/jU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/kU4;

.field public final synthetic f:Lir/nasim/xU5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLir/nasim/kU4;Lir/nasim/xU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jU4;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/jU4;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/jU4;->c:Ljava/lang/String;

    iput-wide p4, p0, Lir/nasim/jU4;->d:J

    iput-object p6, p0, Lir/nasim/jU4;->e:Lir/nasim/kU4;

    iput-object p7, p0, Lir/nasim/jU4;->f:Lir/nasim/xU5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/jU4;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/jU4;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/jU4;->c:Ljava/lang/String;

    iget-wide v3, p0, Lir/nasim/jU4;->d:J

    iget-object v5, p0, Lir/nasim/jU4;->e:Lir/nasim/kU4;

    iget-object v6, p0, Lir/nasim/jU4;->f:Lir/nasim/xU5;

    move-object v7, p1

    check-cast v7, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v7}, Lir/nasim/kU4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLir/nasim/kU4;Lir/nasim/xU5;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
