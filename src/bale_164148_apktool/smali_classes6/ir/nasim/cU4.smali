.class public final synthetic Lir/nasim/cU4;
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

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLir/nasim/kU4;Lir/nasim/xU5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cU4;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/cU4;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/cU4;->c:Ljava/lang/String;

    iput-wide p4, p0, Lir/nasim/cU4;->d:J

    iput-object p6, p0, Lir/nasim/cU4;->e:Lir/nasim/kU4;

    iput-object p7, p0, Lir/nasim/cU4;->f:Lir/nasim/xU5;

    iput-object p8, p0, Lir/nasim/cU4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/cU4;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/cU4;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/cU4;->c:Ljava/lang/String;

    iget-wide v3, p0, Lir/nasim/cU4;->d:J

    iget-object v5, p0, Lir/nasim/cU4;->e:Lir/nasim/kU4;

    iget-object v6, p0, Lir/nasim/cU4;->f:Lir/nasim/xU5;

    iget-object v7, p0, Lir/nasim/cU4;->g:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v8}, Lir/nasim/kU4;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLir/nasim/kU4;Lir/nasim/xU5;Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/lU4;

    move-result-object p1

    return-object p1
.end method
