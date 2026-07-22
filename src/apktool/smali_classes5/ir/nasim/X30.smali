.class public final synthetic Lir/nasim/X30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/VU7;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/VU7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X30;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lir/nasim/X30;->b:Z

    iput-object p3, p0, Lir/nasim/X30;->c:Lir/nasim/ps4;

    iput-object p4, p0, Lir/nasim/X30;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/X30;->e:Lir/nasim/MM2;

    iput-boolean p6, p0, Lir/nasim/X30;->f:Z

    iput-object p7, p0, Lir/nasim/X30;->g:Lir/nasim/VU7;

    iput p8, p0, Lir/nasim/X30;->h:I

    iput p9, p0, Lir/nasim/X30;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/X30;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lir/nasim/X30;->b:Z

    iget-object v2, p0, Lir/nasim/X30;->c:Lir/nasim/ps4;

    iget-object v3, p0, Lir/nasim/X30;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/X30;->e:Lir/nasim/MM2;

    iget-boolean v5, p0, Lir/nasim/X30;->f:Z

    iget-object v6, p0, Lir/nasim/X30;->g:Lir/nasim/VU7;

    iget v7, p0, Lir/nasim/X30;->h:I

    iget v8, p0, Lir/nasim/X30;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/Z30;->d(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/VU7;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
