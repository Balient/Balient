.class public final synthetic Lir/nasim/uG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/wG4;

.field public final synthetic b:Lir/nasim/wG4$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wG4;Lir/nasim/wG4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uG4;->a:Lir/nasim/wG4;

    iput-object p2, p0, Lir/nasim/uG4;->b:Lir/nasim/wG4$a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uG4;->a:Lir/nasim/wG4;

    iget-object v1, p0, Lir/nasim/uG4;->b:Lir/nasim/wG4$a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lir/nasim/Xh8;

    check-cast p3, Lir/nasim/eD1;

    invoke-static {v0, v1, p1, p2, p3}, Lir/nasim/wG4$a;->a(Lir/nasim/wG4;Lir/nasim/wG4$a;Ljava/lang/Throwable;Lir/nasim/Xh8;Lir/nasim/eD1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
