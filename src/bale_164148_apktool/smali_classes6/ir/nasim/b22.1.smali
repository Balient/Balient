.class public final synthetic Lir/nasim/b22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/b22;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/b22;->b:Ljava/util/List;

    iput p3, p0, Lir/nasim/b22;->c:I

    iput p4, p0, Lir/nasim/b22;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/b22;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/b22;->b:Ljava/util/List;

    iget v2, p0, Lir/nasim/b22;->c:I

    iget v3, p0, Lir/nasim/b22;->d:I

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/database/dailogLists/e;->K0(Ljava/lang/String;Ljava/util/List;IILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
