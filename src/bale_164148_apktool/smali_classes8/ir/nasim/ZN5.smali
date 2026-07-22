.class public final synthetic Lir/nasim/ZN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/Pk5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZN5;->a:Lir/nasim/Pk5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZN5;->a:Lir/nasim/Pk5;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, p1}, Lir/nasim/rP5;->w6(Lir/nasim/Pk5;Lir/nasim/WH8;)V

    return-void
.end method
