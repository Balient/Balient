.class public final synthetic Lir/nasim/KE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/ME4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ME4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KE4;->a:Lir/nasim/ME4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KE4;->a:Lir/nasim/ME4;

    invoke-static {v0}, Lir/nasim/ME4;->a(Lir/nasim/ME4;)Lir/nasim/na5$b;

    move-result-object v0

    return-object v0
.end method
