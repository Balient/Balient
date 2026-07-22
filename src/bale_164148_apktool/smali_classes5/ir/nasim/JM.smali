.class public final synthetic Lir/nasim/JM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/a62;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/a62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/JM;->a:Lir/nasim/a62;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JM;->a:Lir/nasim/a62;

    invoke-static {v0}, Lir/nasim/GM$a$b;->a(Lir/nasim/a62;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
