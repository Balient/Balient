.class public final synthetic Lir/nasim/qY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/DS4;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DS4;Lir/nasim/OM2;Lir/nasim/MM2;JZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qY;->a:Lir/nasim/DS4;

    iput-object p2, p0, Lir/nasim/qY;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/qY;->c:Lir/nasim/MM2;

    iput-wide p4, p0, Lir/nasim/qY;->d:J

    iput-boolean p6, p0, Lir/nasim/qY;->e:Z

    iput-boolean p7, p0, Lir/nasim/qY;->f:Z

    iput p8, p0, Lir/nasim/qY;->g:I

    iput p9, p0, Lir/nasim/qY;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/qY;->a:Lir/nasim/DS4;

    iget-object v1, p0, Lir/nasim/qY;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/qY;->c:Lir/nasim/MM2;

    iget-wide v3, p0, Lir/nasim/qY;->d:J

    iget-boolean v5, p0, Lir/nasim/qY;->e:Z

    iget-boolean v6, p0, Lir/nasim/qY;->f:Z

    iget v7, p0, Lir/nasim/qY;->g:I

    iget v8, p0, Lir/nasim/qY;->h:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/rY;->a(Lir/nasim/DS4;Lir/nasim/OM2;Lir/nasim/MM2;JZZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
