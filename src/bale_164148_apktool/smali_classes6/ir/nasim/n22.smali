.class public final synthetic Lir/nasim/n22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n22;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lir/nasim/n22;->b:Z

    iput p3, p0, Lir/nasim/n22;->c:I

    iput p4, p0, Lir/nasim/n22;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/n22;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lir/nasim/n22;->b:Z

    iget v2, p0, Lir/nasim/n22;->c:I

    iget v3, p0, Lir/nasim/n22;->d:I

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/database/dailogLists/e;->Q0(Ljava/lang/String;ZIILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
