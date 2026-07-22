.class public final synthetic Lir/nasim/y88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Zo7;


# instance fields
.field public final synthetic a:Lir/nasim/E88;

.field public final synthetic b:Lir/nasim/c88;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/E88;Lir/nasim/c88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/y88;->a:Lir/nasim/E88;

    iput-object p2, p0, Lir/nasim/y88;->b:Lir/nasim/c88;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/y88;->a:Lir/nasim/E88;

    iget-object v1, p0, Lir/nasim/y88;->b:Lir/nasim/c88;

    invoke-static {v0, v1}, Lir/nasim/E88;->D(Lir/nasim/E88;Lir/nasim/c88;)Lir/nasim/DJ5;

    move-result-object v0

    return-object v0
.end method
