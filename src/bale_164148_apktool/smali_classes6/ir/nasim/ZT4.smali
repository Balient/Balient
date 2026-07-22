.class public final synthetic Lir/nasim/ZT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lir/nasim/kU4;

.field public final synthetic g:Lir/nasim/xU5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLir/nasim/kU4;Lir/nasim/xU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZT4;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/ZT4;->b:I

    iput-object p3, p0, Lir/nasim/ZT4;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/ZT4;->d:Ljava/lang/String;

    iput-wide p5, p0, Lir/nasim/ZT4;->e:J

    iput-object p7, p0, Lir/nasim/ZT4;->f:Lir/nasim/kU4;

    iput-object p8, p0, Lir/nasim/ZT4;->g:Lir/nasim/xU5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/ZT4;->a:Ljava/lang/String;

    iget v1, p0, Lir/nasim/ZT4;->b:I

    iget-object v2, p0, Lir/nasim/ZT4;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/ZT4;->d:Ljava/lang/String;

    iget-wide v4, p0, Lir/nasim/ZT4;->e:J

    iget-object v6, p0, Lir/nasim/ZT4;->f:Lir/nasim/kU4;

    iget-object v7, p0, Lir/nasim/ZT4;->g:Lir/nasim/xU5;

    move-object v8, p1

    check-cast v8, Lir/nasim/Fu6;

    invoke-static/range {v0 .. v8}, Lir/nasim/kU4;->H(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLir/nasim/kU4;Lir/nasim/xU5;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
