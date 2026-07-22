.class public final synthetic Lir/nasim/gy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Xx4;

.field public final synthetic b:Lir/nasim/T13;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xx4;Lir/nasim/T13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gy4;->a:Lir/nasim/Xx4;

    iput-object p2, p0, Lir/nasim/gy4;->b:Lir/nasim/T13;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gy4;->a:Lir/nasim/Xx4;

    iget-object v1, p0, Lir/nasim/gy4;->b:Lir/nasim/T13;

    check-cast p1, Lir/nasim/cp8;

    invoke-static {v0, v1, p1}, Lir/nasim/Xx4$s;->l(Lir/nasim/Xx4;Lir/nasim/T13;Lir/nasim/cp8;)V

    return-void
.end method
