.class public final synthetic Lir/nasim/X25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/T25;

.field public final synthetic b:Lir/nasim/W25;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/T25;Lir/nasim/W25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/X25;->a:Lir/nasim/T25;

    iput-object p2, p0, Lir/nasim/X25;->b:Lir/nasim/W25;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/X25;->a:Lir/nasim/T25;

    iget-object v1, p0, Lir/nasim/X25;->b:Lir/nasim/W25;

    check-cast p1, Lir/nasim/JR3;

    invoke-static {v0, v1, p1}, Lir/nasim/W25$b$a;->a(Lir/nasim/T25;Lir/nasim/W25;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
