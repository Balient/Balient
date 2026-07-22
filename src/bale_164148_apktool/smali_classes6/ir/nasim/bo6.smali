.class public final synthetic Lir/nasim/bo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/bo6;->a:I

    iput-object p2, p0, Lir/nasim/bo6;->b:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/bo6;->a:I

    iget-object v1, p0, Lir/nasim/bo6;->b:Lir/nasim/KS2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lir/nasim/co6$a;->c(ILir/nasim/KS2;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
