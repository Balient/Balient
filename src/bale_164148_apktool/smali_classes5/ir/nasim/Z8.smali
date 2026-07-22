.class public final synthetic Lir/nasim/Z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/vK2;

.field public final synthetic b:Lir/nasim/l9;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vK2;Lir/nasim/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Z8;->a:Lir/nasim/vK2;

    iput-object p2, p0, Lir/nasim/Z8;->b:Lir/nasim/l9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Z8;->a:Lir/nasim/vK2;

    iget-object v1, p0, Lir/nasim/Z8;->b:Lir/nasim/l9;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, p1}, Lir/nasim/c9;->b(Lir/nasim/vK2;Lir/nasim/l9;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
