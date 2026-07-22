.class public final synthetic Lir/nasim/rz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/j37;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/xD1;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/j37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/rz4;->a:Z

    iput-object p2, p0, Lir/nasim/rz4;->b:Lir/nasim/j37;

    iput-object p3, p0, Lir/nasim/rz4;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/rz4;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/rz4;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/rz4;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/rz4;->g:Lir/nasim/xD1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/rz4;->a:Z

    iget-object v1, p0, Lir/nasim/rz4;->b:Lir/nasim/j37;

    iget-object v2, p0, Lir/nasim/rz4;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/rz4;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/rz4;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/rz4;->f:Lir/nasim/IS2;

    iget-object v6, p0, Lir/nasim/rz4;->g:Lir/nasim/xD1;

    move-object v7, p1

    check-cast v7, Lir/nasim/YQ6;

    invoke-static/range {v0 .. v7}, Lir/nasim/kz4$k$a;->f(ZLir/nasim/j37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
