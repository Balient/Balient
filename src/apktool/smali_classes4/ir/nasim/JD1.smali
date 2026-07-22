.class public final synthetic Lir/nasim/JD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/TD1;

.field public final synthetic f:Lir/nasim/WU;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/TD1;Lir/nasim/WU;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JD1;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/JD1;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/JD1;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/JD1;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/JD1;->e:Lir/nasim/TD1;

    iput-object p6, p0, Lir/nasim/JD1;->f:Lir/nasim/WU;

    iput p7, p0, Lir/nasim/JD1;->g:I

    iput p8, p0, Lir/nasim/JD1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/JD1;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/JD1;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/JD1;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/JD1;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/JD1;->e:Lir/nasim/TD1;

    iget-object v5, p0, Lir/nasim/JD1;->f:Lir/nasim/WU;

    iget v6, p0, Lir/nasim/JD1;->g:I

    iget v7, p0, Lir/nasim/JD1;->h:I

    move-object v8, p1

    check-cast v8, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lir/nasim/RD1;->e(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/TD1;Lir/nasim/WU;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
