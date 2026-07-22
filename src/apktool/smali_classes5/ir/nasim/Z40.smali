.class public final synthetic Lir/nasim/Z40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lir/nasim/ps4;

.field public final synthetic e:Lir/nasim/e50;

.field public final synthetic f:Lir/nasim/Sg3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Z40;->a:Ljava/lang/String;

    iput-wide p2, p0, Lir/nasim/Z40;->b:J

    iput-wide p4, p0, Lir/nasim/Z40;->c:J

    iput-object p6, p0, Lir/nasim/Z40;->d:Lir/nasim/ps4;

    iput-object p7, p0, Lir/nasim/Z40;->e:Lir/nasim/e50;

    iput-object p8, p0, Lir/nasim/Z40;->f:Lir/nasim/Sg3;

    iput p9, p0, Lir/nasim/Z40;->g:I

    iput p10, p0, Lir/nasim/Z40;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Z40;->a:Ljava/lang/String;

    iget-wide v1, p0, Lir/nasim/Z40;->b:J

    iget-wide v3, p0, Lir/nasim/Z40;->c:J

    iget-object v5, p0, Lir/nasim/Z40;->d:Lir/nasim/ps4;

    iget-object v6, p0, Lir/nasim/Z40;->e:Lir/nasim/e50;

    iget-object v7, p0, Lir/nasim/Z40;->f:Lir/nasim/Sg3;

    iget v8, p0, Lir/nasim/Z40;->g:I

    iget v9, p0, Lir/nasim/Z40;->h:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/a50;->c(Ljava/lang/String;JJLir/nasim/ps4;Lir/nasim/e50;Lir/nasim/Sg3;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
