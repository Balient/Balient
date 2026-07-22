.class public final synthetic Lir/nasim/Ja9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uA1;


# instance fields
.field public final synthetic a:Lir/nasim/Sa9;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Sa9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ja9;->a:Lir/nasim/Sa9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ja9;->a:Lir/nasim/Sa9;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Sa9;->a(Lir/nasim/Sa9;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
