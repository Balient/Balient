.class public final synthetic Lir/nasim/SO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/aP3;

.field public final synthetic b:Lir/nasim/YO3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aP3;Lir/nasim/YO3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SO3;->a:Lir/nasim/aP3;

    iput-object p2, p0, Lir/nasim/SO3;->b:Lir/nasim/YO3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/SO3;->a:Lir/nasim/aP3;

    iget-object v1, p0, Lir/nasim/SO3;->b:Lir/nasim/YO3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/VO3;->d(Lir/nasim/aP3;Lir/nasim/YO3;I)Lir/nasim/XO3;

    move-result-object p1

    return-object p1
.end method
