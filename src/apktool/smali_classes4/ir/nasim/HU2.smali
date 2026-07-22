.class public final synthetic Lir/nasim/HU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/GU2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HU2;->a:Lir/nasim/GU2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HU2;->a:Lir/nasim/GU2;

    invoke-static {v0}, Lir/nasim/GU2$b$a$a;->a(Lir/nasim/GU2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
