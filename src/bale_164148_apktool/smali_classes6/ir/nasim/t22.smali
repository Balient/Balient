.class public final synthetic Lir/nasim/t22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/t22;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/t22;->b:I

    iput-object p3, p0, Lir/nasim/t22;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/t22;->a:Ljava/lang/String;

    iget v1, p0, Lir/nasim/t22;->b:I

    iget-object v2, p0, Lir/nasim/t22;->c:Ljava/util/Set;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/database/dailogLists/e;->U0(Ljava/lang/String;ILjava/util/Set;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
