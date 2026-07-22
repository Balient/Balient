.class public final synthetic Lir/nasim/WH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lr;


# direct methods
.method public synthetic constructor <init>(Lr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/WH1;->a:Lr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WH1;->a:Lr;

    check-cast p1, Lir/nasim/GX4;

    invoke-static {v0, p1}, Lir/nasim/RH1$b$b$a;->a(Lr;Lir/nasim/GX4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
