.class public final synthetic Lir/nasim/v98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/v98;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/v98;->b:I

    iput p3, p0, Lir/nasim/v98;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/v98;->a:Ljava/lang/String;

    iget v1, p0, Lir/nasim/v98;->b:I

    iget v2, p0, Lir/nasim/v98;->c:I

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/A98;->j(Ljava/lang/String;IILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
