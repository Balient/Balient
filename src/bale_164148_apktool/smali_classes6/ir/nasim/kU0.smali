.class public final synthetic Lir/nasim/kU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/lU0;

.field public final synthetic b:Lir/nasim/Ym4;

.field public final synthetic c:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lU0;Lir/nasim/Ym4;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kU0;->a:Lir/nasim/lU0;

    iput-object p2, p0, Lir/nasim/kU0;->b:Lir/nasim/Ym4;

    iput-object p3, p0, Lir/nasim/kU0;->c:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/kU0;->a:Lir/nasim/lU0;

    iget-object v1, p0, Lir/nasim/kU0;->b:Lir/nasim/Ym4;

    iget-object v2, p0, Lir/nasim/kU0;->c:Lir/nasim/Pk5;

    check-cast p1, Lir/nasim/Od8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/lU0;->a(Lir/nasim/lU0;Lir/nasim/Ym4;Lir/nasim/Pk5;Lir/nasim/Od8;)V

    return-void
.end method
