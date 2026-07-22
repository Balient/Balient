.class public final synthetic Lir/nasim/nU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cL5;


# instance fields
.field public final synthetic a:Lir/nasim/Tn1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Tn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nU7;->a:Lir/nasim/Tn1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nU7;->a:Lir/nasim/Tn1;

    invoke-static {v0}, Lir/nasim/oU7$a;->b(Lir/nasim/Tn1;)Lir/nasim/pZ;

    move-result-object v0

    return-object v0
.end method
