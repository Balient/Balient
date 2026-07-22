.class public final synthetic Lir/nasim/MQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/NQ0;

.field public final synthetic b:Lir/nasim/zf4;

.field public final synthetic c:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/NQ0;Lir/nasim/zf4;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MQ0;->a:Lir/nasim/NQ0;

    iput-object p2, p0, Lir/nasim/MQ0;->b:Lir/nasim/zf4;

    iput-object p3, p0, Lir/nasim/MQ0;->c:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/MQ0;->a:Lir/nasim/NQ0;

    iget-object v1, p0, Lir/nasim/MQ0;->b:Lir/nasim/zf4;

    iget-object v2, p0, Lir/nasim/MQ0;->c:Lir/nasim/Ld5;

    check-cast p1, Lir/nasim/v08;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/NQ0;->a(Lir/nasim/NQ0;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/v08;)V

    return-void
.end method
