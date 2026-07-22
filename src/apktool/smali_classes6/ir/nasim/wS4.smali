.class public final synthetic Lir/nasim/wS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/AS4;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lir/nasim/MM2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/AS4;JZZLir/nasim/MM2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/wS4;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/wS4;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/wS4;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/wS4;->d:Lir/nasim/AS4;

    iput-wide p5, p0, Lir/nasim/wS4;->e:J

    iput-boolean p7, p0, Lir/nasim/wS4;->f:Z

    iput-boolean p8, p0, Lir/nasim/wS4;->g:Z

    iput-object p9, p0, Lir/nasim/wS4;->h:Lir/nasim/MM2;

    iput p10, p0, Lir/nasim/wS4;->i:I

    iput p11, p0, Lir/nasim/wS4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/wS4;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/wS4;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/wS4;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/wS4;->d:Lir/nasim/AS4;

    iget-wide v4, p0, Lir/nasim/wS4;->e:J

    iget-boolean v6, p0, Lir/nasim/wS4;->f:Z

    iget-boolean v7, p0, Lir/nasim/wS4;->g:Z

    iget-object v8, p0, Lir/nasim/wS4;->h:Lir/nasim/MM2;

    iget v9, p0, Lir/nasim/wS4;->i:I

    iget v10, p0, Lir/nasim/wS4;->j:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/yS4;->c(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/AS4;JZZLir/nasim/MM2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
