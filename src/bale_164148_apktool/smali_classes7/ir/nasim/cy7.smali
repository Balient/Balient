.class public final synthetic Lir/nasim/cy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gd2;


# instance fields
.field public final synthetic a:Lir/nasim/Jb2$b;

.field public final synthetic b:Lir/nasim/zN5;

.field public final synthetic c:Lir/nasim/ay7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Jb2$b;Lir/nasim/zN5;Lir/nasim/ay7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cy7;->a:Lir/nasim/Jb2$b;

    iput-object p2, p0, Lir/nasim/cy7;->b:Lir/nasim/zN5;

    iput-object p3, p0, Lir/nasim/cy7;->c:Lir/nasim/ay7;

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/cy7;->a:Lir/nasim/Jb2$b;

    iget-object v1, p0, Lir/nasim/cy7;->b:Lir/nasim/zN5;

    iget-object v2, p0, Lir/nasim/cy7;->c:Lir/nasim/ay7;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lir/nasim/ay7$b$a;->v(Lir/nasim/Jb2$b;Lir/nasim/zN5;Lir/nasim/ay7;JJF)V

    return-void
.end method
