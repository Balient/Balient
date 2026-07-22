.class public final synthetic Lir/nasim/r60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/F70;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;ZJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/r60;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/r60;->b:Lir/nasim/F70;

    iput-object p3, p0, Lir/nasim/r60;->c:Lir/nasim/Lz4;

    iput-object p4, p0, Lir/nasim/r60;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lir/nasim/r60;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lir/nasim/r60;->f:Z

    iput-wide p7, p0, Lir/nasim/r60;->g:J

    iput p9, p0, Lir/nasim/r60;->h:I

    iput p10, p0, Lir/nasim/r60;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/r60;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/r60;->b:Lir/nasim/F70;

    iget-object v2, p0, Lir/nasim/r60;->c:Lir/nasim/Lz4;

    iget-object v3, p0, Lir/nasim/r60;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lir/nasim/r60;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lir/nasim/r60;->f:Z

    iget-wide v6, p0, Lir/nasim/r60;->g:J

    iget v8, p0, Lir/nasim/r60;->h:I

    iget v9, p0, Lir/nasim/r60;->i:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/w60;->e(Ljava/lang/String;Lir/nasim/F70;Lir/nasim/Lz4;Ljava/lang/Integer;Ljava/lang/String;ZJIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
