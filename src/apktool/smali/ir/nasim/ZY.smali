.class public final synthetic Lir/nasim/ZY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/aZ$a;

.field public final synthetic b:Lir/nasim/aZ;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aZ$a;Lir/nasim/aZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZY;->a:Lir/nasim/aZ$a;

    iput-object p2, p0, Lir/nasim/ZY;->b:Lir/nasim/aZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ZY;->a:Lir/nasim/aZ$a;

    iget-object v1, p0, Lir/nasim/ZY;->b:Lir/nasim/aZ;

    check-cast p1, Lir/nasim/o06;

    invoke-static {v0, v1, p1}, Lir/nasim/aZ$a;->J2(Lir/nasim/aZ$a;Lir/nasim/aZ;Lir/nasim/o06;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
