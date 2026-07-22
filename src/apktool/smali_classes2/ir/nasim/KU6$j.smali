.class final Lir/nasim/KU6$j;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KU6;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lir/nasim/OM2;

.field final synthetic l:Lir/nasim/ps4;

.field final synthetic m:Lir/nasim/MM2;

.field final synthetic n:Lir/nasim/MM2;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/KU6$j;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KU6$j;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/KU6$j;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KU6$j;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/KU6$j;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/KU6$j;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/KU6$j;->k:Lir/nasim/OM2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/KU6$j;->l:Lir/nasim/ps4;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/KU6$j;->m:Lir/nasim/MM2;

    .line 18
    .line 19
    iput-object p10, p0, Lir/nasim/KU6$j;->n:Lir/nasim/MM2;

    .line 20
    .line 21
    iput p11, p0, Lir/nasim/KU6$j;->o:I

    .line 22
    .line 23
    iput p12, p0, Lir/nasim/KU6$j;->p:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lir/nasim/KU6$j;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KU6$j;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KU6$j;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/KU6$j;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/KU6$j;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/KU6$j;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/KU6$j;->k:Lir/nasim/OM2;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/KU6$j;->l:Lir/nasim/ps4;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/KU6$j;->m:Lir/nasim/MM2;

    .line 18
    .line 19
    iget-object v9, p0, Lir/nasim/KU6$j;->n:Lir/nasim/MM2;

    .line 20
    .line 21
    iget p2, p0, Lir/nasim/KU6$j;->o:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lir/nasim/OX5;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, Lir/nasim/KU6$j;->p:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Lir/nasim/KU6;->l(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/KU6$j;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
