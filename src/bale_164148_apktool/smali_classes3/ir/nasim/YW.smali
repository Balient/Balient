.class public final synthetic Lir/nasim/YW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YW;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/YW;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/YW;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/YW;->b:[Ljava/lang/Object;

    check-cast p1, Lir/nasim/LB7;

    invoke-static {v0, v1, p1}, Lir/nasim/ZW$a;->b(Ljava/lang/String;[Ljava/lang/Object;Lir/nasim/LB7;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
