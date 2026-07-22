.class public final synthetic Lir/nasim/LL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/QL6;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/FL6;

.field public final synthetic g:Lir/nasim/y42;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/QL6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/FL6;Lir/nasim/y42;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LL6;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/LL6;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/LL6;->c:Lir/nasim/QL6;

    iput-object p4, p0, Lir/nasim/LL6;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/LL6;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/LL6;->f:Lir/nasim/FL6;

    iput-object p7, p0, Lir/nasim/LL6;->g:Lir/nasim/y42;

    iput p8, p0, Lir/nasim/LL6;->h:I

    iput p9, p0, Lir/nasim/LL6;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/LL6;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/LL6;->b:Lir/nasim/ps4;

    iget-object v2, p0, Lir/nasim/LL6;->c:Lir/nasim/QL6;

    iget-object v3, p0, Lir/nasim/LL6;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/LL6;->e:Lir/nasim/MM2;

    iget-object v5, p0, Lir/nasim/LL6;->f:Lir/nasim/FL6;

    iget-object v6, p0, Lir/nasim/LL6;->g:Lir/nasim/y42;

    iget v7, p0, Lir/nasim/LL6;->h:I

    iget v8, p0, Lir/nasim/LL6;->i:I

    move-object v9, p1

    check-cast v9, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lir/nasim/PL6;->d(Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/QL6;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/FL6;Lir/nasim/y42;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
