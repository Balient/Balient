.class public final synthetic Lir/nasim/EH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EH1;->a:Lir/nasim/KS2;

    iput p2, p0, Lir/nasim/EH1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/EH1;->a:Lir/nasim/KS2;

    iget v1, p0, Lir/nasim/EH1;->b:I

    check-cast p1, Lir/nasim/QI2;

    invoke-static {v0, v1, p1}, Lir/nasim/RH1;->m(Lir/nasim/KS2;ILir/nasim/QI2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
