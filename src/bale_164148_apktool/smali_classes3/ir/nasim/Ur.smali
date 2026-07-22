.class public final synthetic Lir/nasim/Ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/ZE6;

.field public final synthetic f:Lir/nasim/XD5;

.field public final synthetic g:Lir/nasim/aT2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/ZE6;Lir/nasim/XD5;Lir/nasim/aT2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Ur;->a:Z

    iput-object p2, p0, Lir/nasim/Ur;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/Ur;->c:Lir/nasim/Lz4;

    iput-wide p4, p0, Lir/nasim/Ur;->d:J

    iput-object p6, p0, Lir/nasim/Ur;->e:Lir/nasim/ZE6;

    iput-object p7, p0, Lir/nasim/Ur;->f:Lir/nasim/XD5;

    iput-object p8, p0, Lir/nasim/Ur;->g:Lir/nasim/aT2;

    iput p9, p0, Lir/nasim/Ur;->h:I

    iput p10, p0, Lir/nasim/Ur;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ur;->a:Z

    iget-object v1, p0, Lir/nasim/Ur;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/Ur;->c:Lir/nasim/Lz4;

    iget-wide v3, p0, Lir/nasim/Ur;->d:J

    iget-object v5, p0, Lir/nasim/Ur;->e:Lir/nasim/ZE6;

    iget-object v6, p0, Lir/nasim/Ur;->f:Lir/nasim/XD5;

    iget-object v7, p0, Lir/nasim/Ur;->g:Lir/nasim/aT2;

    iget v8, p0, Lir/nasim/Ur;->h:I

    iget v9, p0, Lir/nasim/Ur;->i:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/Xr;->a(ZLir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/ZE6;Lir/nasim/XD5;Lir/nasim/aT2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
