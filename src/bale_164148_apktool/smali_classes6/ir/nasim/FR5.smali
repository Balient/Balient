.class public final synthetic Lir/nasim/FR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/KW3;

.field public final synthetic b:Lir/nasim/vR5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KW3;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FR5;->a:Lir/nasim/KW3;

    iput-object p2, p0, Lir/nasim/FR5;->b:Lir/nasim/vR5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FR5;->a:Lir/nasim/KW3;

    iget-object v1, p0, Lir/nasim/FR5;->b:Lir/nasim/vR5;

    check-cast p1, [Lir/nasim/sR5;

    invoke-static {v0, v1, p1}, Lir/nasim/QR5;->p(Lir/nasim/KW3;Lir/nasim/vR5;[Lir/nasim/sR5;)V

    return-void
.end method
