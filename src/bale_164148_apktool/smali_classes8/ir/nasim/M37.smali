.class public final synthetic Lir/nasim/M37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/M37;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/M37;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/M37;->c:Ljava/lang/String;

    iput-wide p4, p0, Lir/nasim/M37;->d:J

    iput-wide p6, p0, Lir/nasim/M37;->e:J

    iput-object p8, p0, Lir/nasim/M37;->f:Lir/nasim/IS2;

    iput p9, p0, Lir/nasim/M37;->g:I

    iput p10, p0, Lir/nasim/M37;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/M37;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/M37;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/M37;->c:Ljava/lang/String;

    iget-wide v3, p0, Lir/nasim/M37;->d:J

    iget-wide v5, p0, Lir/nasim/M37;->e:J

    iget-object v7, p0, Lir/nasim/M37;->f:Lir/nasim/IS2;

    iget v8, p0, Lir/nasim/M37;->g:I

    iget v9, p0, Lir/nasim/M37;->h:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/N37;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
