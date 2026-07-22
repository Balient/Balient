.class public final synthetic Lir/nasim/EG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/Sy0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/Sy0;JLjava/lang/String;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EG8;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/EG8;->b:Lir/nasim/Sy0;

    iput-wide p3, p0, Lir/nasim/EG8;->c:J

    iput-object p5, p0, Lir/nasim/EG8;->d:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/EG8;->e:Lir/nasim/IS2;

    iput p7, p0, Lir/nasim/EG8;->f:I

    iput p8, p0, Lir/nasim/EG8;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/EG8;->a:Lir/nasim/Lz4;

    iget-object v1, p0, Lir/nasim/EG8;->b:Lir/nasim/Sy0;

    iget-wide v2, p0, Lir/nasim/EG8;->c:J

    iget-object v4, p0, Lir/nasim/EG8;->d:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/EG8;->e:Lir/nasim/IS2;

    iget v6, p0, Lir/nasim/EG8;->f:I

    iget v7, p0, Lir/nasim/EG8;->g:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/FG8;->g(Lir/nasim/Lz4;Lir/nasim/Sy0;JLjava/lang/String;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
