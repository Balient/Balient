.class public final synthetic Lir/nasim/G02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/G02;->a:Z

    iput-object p2, p0, Lir/nasim/G02;->b:Ljava/lang/String;

    iput p3, p0, Lir/nasim/G02;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/G02;->a:Z

    iget-object v1, p0, Lir/nasim/G02;->b:Ljava/lang/String;

    iget v2, p0, Lir/nasim/G02;->c:I

    check-cast p1, Lir/nasim/YQ6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/W02;->u(ZLjava/lang/String;ILir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
