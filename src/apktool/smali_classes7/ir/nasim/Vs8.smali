.class public final synthetic Lir/nasim/Vs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/Kv0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/Kv0;JLjava/lang/String;Lir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Vs8;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/Vs8;->b:Lir/nasim/Kv0;

    iput-wide p3, p0, Lir/nasim/Vs8;->c:J

    iput-object p5, p0, Lir/nasim/Vs8;->d:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/Vs8;->e:Lir/nasim/MM2;

    iput p7, p0, Lir/nasim/Vs8;->f:I

    iput p8, p0, Lir/nasim/Vs8;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/Vs8;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/Vs8;->b:Lir/nasim/Kv0;

    iget-wide v2, p0, Lir/nasim/Vs8;->c:J

    iget-object v4, p0, Lir/nasim/Vs8;->d:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/Vs8;->e:Lir/nasim/MM2;

    iget v6, p0, Lir/nasim/Vs8;->f:I

    iget v7, p0, Lir/nasim/Vs8;->g:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/Ws8;->g(Lir/nasim/ps4;Lir/nasim/Kv0;JLjava/lang/String;Lir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
