.class public final synthetic Lir/nasim/TH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/d$b;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/CH5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/CH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TH5;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/TH5;->b:Lir/nasim/CH5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/TH5;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/TH5;->b:Lir/nasim/CH5;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/CH5$J$a$a$a;->b(Ljava/util/List;Lir/nasim/CH5;Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method
