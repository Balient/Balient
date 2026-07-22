.class public final synthetic Lir/nasim/w62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/vn3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Lz4;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w62;->a:Lir/nasim/vn3;

    iput-object p2, p0, Lir/nasim/w62;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/w62;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/w62;->d:Lir/nasim/Lz4;

    iput-wide p5, p0, Lir/nasim/w62;->e:J

    iput p7, p0, Lir/nasim/w62;->f:I

    iput p8, p0, Lir/nasim/w62;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/w62;->a:Lir/nasim/vn3;

    iget-object v1, p0, Lir/nasim/w62;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/w62;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/w62;->d:Lir/nasim/Lz4;

    iget-wide v4, p0, Lir/nasim/w62;->e:J

    iget v6, p0, Lir/nasim/w62;->f:I

    iget v7, p0, Lir/nasim/w62;->g:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/A62;->i(Lir/nasim/vn3;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/Lz4;JIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
